.class public final LX/7xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7cD;


# instance fields
.field public final synthetic A00:LX/7xm;


# direct methods
.method public constructor <init>(LX/7xm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xn;->A00:LX/7xm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFH(LX/3kq;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7xn;->A00:LX/7xm;

    .line 1
    .line 2
    iget-object v2, v0, LX/7xm;->A00:LX/2DZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/7xm;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "opt_out_nux_dismissed"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/2DZ;->A01(LX/2DZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method
