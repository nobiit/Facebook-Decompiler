.class public final LX/EUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.header.FeedStoryBaseHeaderComponentSpec$2"


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUo;->A01:LX/0mI;

    .line 1
    .line 2
    iput-object p2, p0, LX/EUo;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EUo;->A01:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/350;

    .line 7
    .line 8
    iget-object v0, p0, LX/EUo;->A00:LX/1w5;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/350;->A03(LX/1w5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
