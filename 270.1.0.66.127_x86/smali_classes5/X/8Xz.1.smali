.class public final LX/8Xz;
.super LX/39u;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/21q;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Xz;->A00:LX/1EO;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Xz;->A01:LX/21q;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/8Xz;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C5l(Landroid/app/Activity;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xz;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Xz;->A01:LX/21q;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/8Xz;->A02:Z

    .line 12
    .line 13
    return v0
.end method
