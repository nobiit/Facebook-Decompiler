.class public final LX/Lo2;
.super LX/5T3;
.source ""


# instance fields
.field public final synthetic A00:LX/Lo0;


# direct methods
.method public constructor <init>(LX/Lo0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lo2;->A00:LX/Lo0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5T3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4F()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lo2;->A00:LX/Lo0;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lo0;->A09:LX/5T0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/5T0;->A0B(LX/5T4;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Lo2;->A00:LX/Lo0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/Lo0;->A0B:Z

    .line 12
    .line 13
    iget-boolean v0, v1, LX/Lo0;->A0C:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/Lo0;->A02(LX/Lo0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
