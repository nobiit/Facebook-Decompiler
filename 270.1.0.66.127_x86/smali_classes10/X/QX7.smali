.class public final LX/QX7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QX4;


# instance fields
.field public final synthetic A00:LX/QX6;


# direct methods
.method public constructor <init>(LX/QX6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QX7;->A00:LX/QX6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cm5()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/QX7;->A00:LX/QX6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v1, LX/QX6;->A04:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v2, p0, LX/QX7;->A00:LX/QX6;

    .line 10
    .line 11
    new-instance v1, LX/QX1;

    .line 12
    .line 13
    const-string v0, "Photo capture failed. Still capture timed out."

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/QX1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, LX/QX6;->A03:LX/QX1;

    .line 19
    .line 20
    return-void
    .line 21
.end method
