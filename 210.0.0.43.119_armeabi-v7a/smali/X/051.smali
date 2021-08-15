.class public LX/051;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:LX/08o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6144
    new-instance v1, LX/08q;

    invoke-direct {v1}, LX/08q;-><init>()V

    .line 6145
    iput-object v1, p0, LX/051;->B:LX/08o;

    new-instance v0, LX/08q;

    invoke-direct {v0}, LX/08q;-><init>()V

    .line 6146
    iput-object v0, v1, LX/08o;->B:LX/08o;

    .line 6147
    iget-object v0, p0, LX/051;->B:LX/08o;

    iget-object v1, v0, LX/08o;->B:LX/08o;

    iget-object v0, p0, LX/051;->B:LX/08o;

    .line 6148
    iput-object v0, v1, LX/08o;->C:LX/08o;

    .line 6149
    return-void
.end method
