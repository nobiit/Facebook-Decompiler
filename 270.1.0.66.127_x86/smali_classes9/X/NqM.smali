.class public final LX/NqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/NqL;


# direct methods
.method public constructor <init>(LX/NqL;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NqM;->A01:LX/NqL;

    .line 1
    .line 2
    iput-object p2, p0, LX/NqM;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NqM;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/NqM;->A01:LX/NqL;

    .line 11
    .line 12
    iget-object v0, v0, LX/NqL;->A00:LX/OL8;

    .line 13
    .line 14
    iget-object v0, v0, LX/OL8;->mDevSettings:LX/OLG;

    .line 15
    .line 16
    iget-object v0, v0, LX/OLG;->A01:LX/2AK;

    .line 17
    .line 18
    iget-object v0, v0, LX/2AK;->A01:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x87e

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/NqM;->A01:LX/NqL;

    .line 38
    .line 39
    iget-object v0, v0, LX/NqL;->A00:LX/OL8;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/OL8;->handleReloadJS()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
