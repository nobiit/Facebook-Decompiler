.class public final LX/7Ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Ef;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7Ef;)V
    .locals 1

    .line 954607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954608
    iput-object p1, p0, LX/7Ft;->A00:LX/7Ef;

    .line 954609
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7Ft;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 954610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954611
    iput-object p1, p0, LX/7Ft;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 954612
    iput-object v0, p0, LX/7Ft;->A00:LX/7Ef;

    return-void
.end method
