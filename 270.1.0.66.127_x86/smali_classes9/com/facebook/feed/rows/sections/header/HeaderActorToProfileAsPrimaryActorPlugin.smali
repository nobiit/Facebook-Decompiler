.class public final Lcom/facebook/feed/rows/sections/header/HeaderActorToProfileAsPrimaryActorPlugin;
.super Lcom/facebook/feed/rows/sections/header/HeaderActorBuilderSelectorSocket;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/facebook/feed/rows/sections/header/HeaderActorToProfileAsPrimaryActorPlugin;->A01:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/feed/rows/sections/header/HeaderActorBuilderSelectorSocket;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/feed/rows/sections/header/HeaderActorToProfileAsPrimaryActorPlugin;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method
