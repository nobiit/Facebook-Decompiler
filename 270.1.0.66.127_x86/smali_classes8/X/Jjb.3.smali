.class public final LX/Jjb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jam;

.field public final A01:LX/Jjd;

.field public final A02:LX/Jjc;


# direct methods
.method public constructor <init>(LX/Jjb;LX/Jjd;)V
    .locals 1

    .line 2240733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2240734
    iget-object v0, p1, LX/Jjb;->A02:LX/Jjc;

    iput-object v0, p0, LX/Jjb;->A02:LX/Jjc;

    .line 2240735
    iget-object v0, p1, LX/Jjb;->A00:LX/Jam;

    iput-object v0, p0, LX/Jjb;->A00:LX/Jam;

    .line 2240736
    iput-object p2, p0, LX/Jjb;->A01:LX/Jjd;

    return-void
.end method

.method public constructor <init>(LX/Jjc;)V
    .locals 1

    .line 2240737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2240738
    iput-object p1, p0, LX/Jjb;->A02:LX/Jjc;

    .line 2240739
    invoke-interface {p1}, LX/Jjc;->Ber()LX/Jam;

    move-result-object v0

    iput-object v0, p0, LX/Jjb;->A00:LX/Jam;

    const/4 v0, 0x0

    .line 2240740
    iput-object v0, p0, LX/Jjb;->A01:LX/Jjd;

    return-void
.end method
