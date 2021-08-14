.class public final LX/O7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/O7N;


# direct methods
.method public constructor <init>(LX/O7N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O7r;->A00:LX/O7N;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/O7r;->A00:LX/O7N;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v2, LX/O7N;->A0F:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/facebook/rapidreporting/model/DialogStateData;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LX/O7N;->A00(LX/O7N;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
