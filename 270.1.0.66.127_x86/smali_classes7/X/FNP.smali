.class public final LX/FNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.react.MessageDialogLauncher$2"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/FNN;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FNN;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FNP;->A01:LX/FNN;

    .line 1
    .line 2
    iput-object p2, p0, LX/FNP;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FNP;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/FNP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/FNP;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/FNP;->A04:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x4037

    .line 7
    .line 8
    iget-object v0, p0, LX/FNP;->A01:LX/FNN;

    .line 9
    .line 10
    iget-object v0, v0, LX/FNN;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/19q;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v1, "MessageDialogLauncher"

    .line 25
    .line 26
    const-string v0, "Parsing tracking data failed"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v1, v6

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/FNP;->A01:LX/FNN;

    .line 44
    .line 45
    iget-object v2, v0, LX/FNN;->A01:LX/FNr;

    .line 46
    .line 47
    new-instance v3, LX/1GY;

    .line 48
    .line 49
    iget-object v0, p0, LX/FNP;->A00:Landroid/app/Activity;

    .line 50
    .line 51
    const v1, 0x1020002

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/FNP;->A00:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, LX/FNP;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p0, LX/FNP;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-virtual/range {v2 .. v9}, LX/FNr;->A00(LX/1GY;Landroid/view/View;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;LX/FNj;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
