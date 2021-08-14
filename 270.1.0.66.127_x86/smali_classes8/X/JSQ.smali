.class public final LX/JSQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.common.effects.tray.view.EffectsTraySectionSpec$2"


# instance fields
.field public final synthetic A00:LX/JQ6;

.field public final synthetic A01:LX/2Yz;


# direct methods
.method public constructor <init>(LX/2Yz;LX/JQ6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSQ;->A01:LX/2Yz;

    .line 1
    .line 2
    iput-object p2, p0, LX/JSQ;->A00:LX/JQ6;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/JSQ;->A01:LX/2Yz;

    .line 1
    .line 2
    iget-object v0, p0, LX/JSQ;->A00:LX/JQ6;

    .line 3
    .line 4
    iget v1, v0, LX/JQ6;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, LX/2Z0;->A05(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
