.class public final LX/1me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fG;


# instance fields
.field public final synthetic A00:LX/1mZ;


# direct methods
.method public constructor <init>(LX/1mZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1me;->A00:LX/1mZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8h()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1me;->A00:LX/1mZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/1mZ;->A01:LX/1md;

    .line 3
    .line 4
    iget-object v1, v2, LX/1md;->A02:LX/1sQ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/1mQ;->A00:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/1md;->A02:LX/1sQ;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, LX/1md;->A03()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
