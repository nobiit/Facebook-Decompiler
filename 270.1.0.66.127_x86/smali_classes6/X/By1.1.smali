.class public final LX/By1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/By3;


# direct methods
.method public constructor <init>(LX/By3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/By1;->A00:LX/By3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/By1;->A00:LX/By3;

    .line 1
    .line 2
    iget-object v3, v4, LX/By3;->A04:LX/By6;

    .line 3
    .line 4
    iget-object v2, v3, LX/By6;->A02:LX/1pT;

    .line 5
    .line 6
    iget-object v1, v3, LX/By6;->A01:LX/1pR;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/By8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/By6;->A02:LX/1pT;

    .line 18
    .line 19
    iget-object v0, v3, LX/By6;->A01:LX/1pR;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/By3;->A03:LX/Bx5;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, LX/By3;->A05:LX/BGf;

    .line 32
    .line 33
    iget-object v0, v4, LX/By3;->A01:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/5LO;->A02:LX/0lu;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/0lu;

    .line 58
    .line 59
    iget-object v1, v5, LX/BGf;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v1, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v0, v5, LX/BGf;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v0, v2, 0x1

    .line 73
    .line 74
    invoke-interface {v1, v3, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
.end method
