.class public final LX/Nab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friending.newuserpromotion.fetcher.NewUserPromotionPeopleYouMayKnowFetcher"


# instance fields
.field public A00:LX/NaR;

.field public final A01:LX/Naa;

.field public final A02:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Naa;

    .line 4
    .line 5
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p1, v0}, LX/Naa;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Nab;->A01:LX/Naa;

    .line 13
    .line 14
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Nab;->A02:LX/1gV;

    .line 19
    .line 20
    return-void
    .line 21
.end method
