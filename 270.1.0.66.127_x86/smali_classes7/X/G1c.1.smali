.class public final LX/G1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.subpart.ReactionEventRSVPActionPartDefinition$3"


# instance fields
.field public final synthetic A00:LX/1lP;

.field public final synthetic A01:LX/3sR;

.field public final synthetic A02:LX/G1T;


# direct methods
.method public constructor <init>(LX/G1T;LX/1lP;LX/3sR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1c;->A02:LX/G1T;

    .line 1
    .line 2
    iput-object p2, p0, LX/G1c;->A00:LX/1lP;

    .line 3
    .line 4
    iput-object p3, p0, LX/G1c;->A01:LX/3sR;

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
    iget-object v2, p0, LX/G1c;->A00:LX/1lP;

    .line 1
    .line 2
    check-cast v2, LX/589;

    .line 3
    .line 4
    iget-object v1, p0, LX/G1c;->A01:LX/3sR;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v2, v1, v0}, LX/589;->D8f(LX/3sR;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
