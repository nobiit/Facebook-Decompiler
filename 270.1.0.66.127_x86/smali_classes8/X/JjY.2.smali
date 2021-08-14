.class public final LX/JjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/K9b;


# direct methods
.method public constructor <init>(LX/K9b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JjY;->A00:LX/K9b;

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
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const v2, 0xe224

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/JjY;->A00:LX/K9b;

    .line 11
    .line 12
    iget-object v0, v1, LX/K9b;->A08:LX/0li;

    .line 13
    .line 14
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/JjX;

    .line 19
    .line 20
    iget-object v1, v1, LX/K9b;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "gif"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/JjX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
