.class public final LX/BBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

.field public final synthetic A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBe;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BBe;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

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
    .locals 4

    .line 0
    new-instance v3, LX/OWE;

    .line 1
    .line 2
    iget-object v0, p0, LX/BBe;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/BBe;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A09:LX/19q;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/19q;->A0M()LX/5uI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/BBe;->A01:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5uI;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    new-instance v1, Ljava/io/StringWriter;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/io/PrintWriter;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
