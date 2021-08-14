.class public final LX/K9a;
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
    iput-object p1, p0, LX/K9a;->A00:LX/K9b;

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
    iget-object v0, p0, LX/K9a;->A00:LX/K9b;

    .line 1
    .line 2
    iget-object v0, v0, LX/K9b;->A0F:LX/K9f;

    .line 3
    .line 4
    iget-object v1, v0, LX/K9f;->A00:LX/KW0;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, LX/KW0;->A09:LX/KVy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/KW0;->A0B(LX/KW0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "stickerSearch"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/KW0;->A07(LX/KW0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, LX/KW0;->A09:LX/KVy;

    .line 26
    .line 27
    iget-object v0, v1, LX/KVy;->A0I:LX/K99;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, LX/KVy;->A0I:LX/K99;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/K99;->A0P(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const v2, 0xe224

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/K9a;->A00:LX/K9b;

    .line 53
    .line 54
    iget-object v0, v1, LX/K9b;->A08:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/JjX;

    .line 61
    .line 62
    iget-object v1, v1, LX/K9b;->A0H:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "sticker"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/JjX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    iget-object v0, v1, LX/KVy;->A0I:LX/K99;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/K99;->A0O()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method
