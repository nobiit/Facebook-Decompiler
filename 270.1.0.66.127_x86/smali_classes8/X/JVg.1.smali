.class public final LX/JVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public final synthetic A00:LX/JVP;


# direct methods
.method public constructor <init>(LX/JVP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVg;->A00:LX/JVP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFG(LX/3kp;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JVg;->A00:LX/JVP;

    .line 1
    .line 2
    iget-object v1, v0, LX/JVP;->A02:LX/ItX;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/ItX;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/ItX;->A01(LX/ItX;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/JVg;->A00:LX/JVP;

    .line 12
    .line 13
    iget-object v0, v0, LX/JVP;->A06:LX/41Y;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/41Y;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method
