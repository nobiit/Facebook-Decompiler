.class public final LX/Ku9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KuU;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ku9;->A01:LX/0AH;

    .line 10
    .line 11
    new-instance v0, LX/KuU;

    .line 12
    .line 13
    invoke-direct {v0}, LX/KuU;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ku9;->A00:LX/KuU;

    .line 17
    .line 18
    return-void
    .line 19
.end method
