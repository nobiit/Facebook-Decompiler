.class public final LX/DP9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Df2;


# instance fields
.field public final synthetic A00:LX/CB3;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/0vv;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0vv;LX/1GY;ZLX/CB3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DP9;->A02:LX/0vv;

    .line 1
    .line 2
    iput-object p2, p0, LX/DP9;->A01:LX/1GY;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/DP9;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/DP9;->A00:LX/CB3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AjI(Landroid/content/Context;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DP9;->A02:LX/0vv;

    .line 1
    .line 2
    iget-object v0, p0, LX/DP9;->A01:LX/1GY;

    .line 3
    .line 4
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "2006971879552262"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0vv;->A02(Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/DP9;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/DP9;->A00:LX/CB3;

    .line 16
    .line 17
    iget-object v2, v0, LX/CB3;->A00:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x10403000012eeL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DP9;->A01:LX/1GY;

    .line 28
    .line 29
    invoke-static {v0}, LX/6PG;->A02(LX/1GY;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
