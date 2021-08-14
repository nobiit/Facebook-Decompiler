.class public final LX/JsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyu;


# instance fields
.field public final synthetic A00:LX/JqY;


# direct methods
.method public constructor <init>(LX/JqY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JsK;->A00:LX/JqY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVe()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JsK;->A00:LX/JqY;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JqY;->A06:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JsK;->A00:LX/JqY;

    .line 1
    .line 2
    iget-object v0, v0, LX/JqY;->A0F:LX/Jqh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Jqh;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
