.class public final LX/LPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notes.NoteRichDocument$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/graphql/executor/GraphQLResult;

.field public final synthetic A02:LX/LPC;


# direct methods
.method public constructor <init>(LX/LPC;Lcom/facebook/graphql/executor/GraphQLResult;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LPD;->A02:LX/LPC;

    .line 1
    .line 2
    iput-object p2, p0, LX/LPD;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    iput-object p3, p0, LX/LPD;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LPD;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x12f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "fb://note/%s"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/LPD;->A02:LX/LPC;

    .line 19
    .line 20
    iget-object v1, v0, LX/LPC;->A01:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 21
    .line 22
    iget-object v0, p0, LX/LPD;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
