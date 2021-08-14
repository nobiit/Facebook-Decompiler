.class public final LX/HZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.tagging.InspirationStoriesEditorTaggingButtonController$2"


# instance fields
.field public final synthetic A00:LX/J01;

.field public final synthetic A01:LX/75H;

.field public final synthetic A02:LX/76D;


# direct methods
.method public constructor <init>(LX/J01;LX/76D;LX/75H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HZa;->A00:LX/J01;

    .line 1
    .line 2
    iput-object p2, p0, LX/HZa;->A02:LX/76D;

    .line 3
    .line 4
    iput-object p3, p0, LX/HZa;->A01:LX/75H;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HZa;->A02:LX/76D;

    .line 1
    .line 2
    check-cast v0, LX/76E;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/J01;->A0C:LX/767;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/774;

    .line 15
    .line 16
    iget-object v0, p0, LX/HZa;->A01:LX/75H;

    .line 17
    .line 18
    check-cast v0, LX/75G;

    .line 19
    .line 20
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/I6o;->A02:LX/I6o;

    .line 29
    .line 30
    iput-object v0, v1, LX/JGN;->A03:LX/I6o;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v2, LX/773;

    .line 40
    .line 41
    invoke-interface {v2}, LX/773;->D4r()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
