.class public final LX/H7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6PM;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6PM;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7H;->A01:LX/6PM;

    .line 1
    .line 2
    iput-object p2, p0, LX/H7H;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/H7H;->A00:Landroid/content/Context;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/H7H;->A01:LX/6PM;

    .line 1
    .line 2
    const/16 v0, 0x263

    .line 3
    .line 4
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "surface"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "funding_manage_subscription_modal_click"

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/6PM;->A01(LX/6PM;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/7mA;

    .line 24
    .line 25
    const-string v0, "android.intent.action.VIEW"

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/7mA;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/70c;

    .line 31
    .line 32
    invoke-direct {v2, v1}, LX/70c;-><init>(LX/70b;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/H7H;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/H7H;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
