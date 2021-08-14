.class public final LX/Fe8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Fe7;


# direct methods
.method public constructor <init>(LX/Fe7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fe8;->A00:LX/Fe7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fe8;->A00:LX/Fe7;

    .line 1
    .line 2
    iget-object v4, v0, LX/Fe7;->A01:LX/3lm;

    .line 3
    .line 4
    sget-object v3, LX/01l;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, v0, LX/Fe7;->A02:LX/4MO;

    .line 7
    .line 8
    iget-object v1, v0, LX/Fe7;->A00:LX/1w5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v4, v0, v3, v2, v1}, LX/3lm;->A01(ZLjava/lang/Integer;LX/4MO;LX/1w5;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fe8;->A00:LX/Fe7;

    .line 1
    .line 2
    iget-object v4, v0, LX/Fe7;->A01:LX/3lm;

    .line 3
    .line 4
    sget-object v3, LX/01l;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, v0, LX/Fe7;->A02:LX/4MO;

    .line 7
    .line 8
    iget-object v1, v0, LX/Fe7;->A00:LX/1w5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v4, v0, v3, v2, v1}, LX/3lm;->A01(ZLjava/lang/Integer;LX/4MO;LX/1w5;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
