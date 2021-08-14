.class public final LX/JM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# instance fields
.field public final synthetic A00:LX/JqY;


# direct methods
.method public constructor <init>(LX/JqY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JM3;->A00:LX/JqY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JM3;->A00:LX/JqY;

    .line 1
    .line 2
    iget-object v0, v0, LX/JqY;->A0F:LX/Jqh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Jqh;->C7Z(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JM3;->A00:LX/JqY;

    .line 8
    .line 9
    iget-object v0, v0, LX/JqY;->A0F:LX/Jqh;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/Jqh;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final COD()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JM3;->A00:LX/JqY;

    .line 1
    .line 2
    iget-object v0, v0, LX/JqY;->A0F:LX/Jqh;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jqh;->C7a()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
