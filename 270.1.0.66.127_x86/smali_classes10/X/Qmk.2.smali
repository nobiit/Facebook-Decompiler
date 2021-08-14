.class public final LX/Qmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.header.actions.menu.HeaderMenuComponentSpec$1$5"


# instance fields
.field public final synthetic A00:LX/29d;


# direct methods
.method public constructor <init>(LX/29d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qmk;->A00:LX/29d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Qmk;->A00:LX/29d;

    .line 1
    .line 2
    iget-object v2, v3, LX/29d;->A0A:LX/1GY;

    .line 3
    .line 4
    iget-object v0, v3, LX/29d;->A03:LX/1w5;

    .line 5
    .line 6
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 9
    .line 10
    iget-object v0, v3, LX/29d;->A08:LX/1o6;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/2j7;->A0H(LX/1GY;Lcom/facebook/graphql/model/FeedUnit;LX/1o6;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
