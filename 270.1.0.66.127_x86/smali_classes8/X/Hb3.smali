.class public final LX/Hb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/Haw;


# direct methods
.method public constructor <init>(LX/Haw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hb3;->A00:LX/Haw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hb3;->A00:LX/Haw;

    .line 1
    .line 2
    invoke-static {v0}, LX/Haw;->A01(LX/Haw;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Hb3;->A00:LX/Haw;

    .line 6
    .line 7
    iget-object v3, v1, LX/Haw;->A0D:LX/1gV;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v1, LX/Haw;->A0H:LX/0nB;

    .line 15
    .line 16
    new-instance v0, LX/HbF;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/HbF;-><init>(LX/Hb3;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/HbA;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/HbA;-><init>(LX/Hb3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
