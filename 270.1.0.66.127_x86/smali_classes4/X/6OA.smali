.class public final LX/6OA;
.super LX/1HG;
.source ""


# instance fields
.field public final synthetic A00:LX/3vW;


# direct methods
.method public constructor <init>(LX/3vW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6OA;->A00:LX/3vW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6OA;->A00:LX/3vW;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3vW;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {v1}, LX/3vW;->A00(LX/3vW;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
