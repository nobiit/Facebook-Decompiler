.class public final LX/CJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/LQg;

.field public final synthetic A02:LX/CJS;


# direct methods
.method public constructor <init>(LX/LQg;LX/CJS;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJW;->A01:LX/LQg;

    .line 1
    .line 2
    iput-object p2, p0, LX/CJW;->A02:LX/CJS;

    .line 3
    .line 4
    iput-object p3, p0, LX/CJW;->A00:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CJW;->A01:LX/LQg;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/CJi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "sh_sub_settings"

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "dismiss_reason"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "sh_unlink_account_dismiss"

    .line 30
    .line 31
    invoke-static {v4, v0, v1}, LX/LQg;->A02(LX/LQg;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/CJW;->A02:LX/CJS;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, LX/CJS;->A00(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/CJW;->A00:LX/1GY;

    .line 41
    .line 42
    iget-object v0, v0, LX/CJS;->A01:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0, v2}, LX/CJO;->A02(LX/1GY;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
