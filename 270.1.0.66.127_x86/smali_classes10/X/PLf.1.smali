.class public final LX/PLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.data.bootstrap.FeedDataLoaderHandler$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4EX;


# direct methods
.method public constructor <init>(LX/4EX;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PLf;->A01:LX/4EX;

    .line 1
    .line 2
    iput p2, p0, LX/PLf;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PLf;->A01:LX/4EX;

    .line 1
    .line 2
    iget-object v0, v0, LX/4EX;->A01:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/14Z;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/14Z;->A01(Lcom/facebook/api/feedtype/FeedType;)LX/2MY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, LX/PLf;->A00:I

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2MY;->AaH(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/2MY;->Am1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
