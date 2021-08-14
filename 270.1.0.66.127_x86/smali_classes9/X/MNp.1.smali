.class public final LX/MNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/MNW;


# direct methods
.method public constructor <init>(LX/MNW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNp;->A00:LX/MNW;

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
    iget-object v0, p0, LX/MNp;->A00:LX/MNW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MNW;->A2L()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MNp;->A00:LX/MNW;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/MNW;->A2O()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/MNp;->A00:LX/MNW;

    .line 15
    .line 16
    iget-object v1, v0, LX/MNW;->A0D:LX/MNd;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/MNd;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
