.class public final LX/Dcg;
.super LX/DiS;
.source ""


# instance fields
.field public A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Dce;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DiS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(Landroid/content/Context;LX/Dce;)LX/Dcg;
    .locals 1

    .line 0
    new-instance p0, LX/Dcg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Dcg;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dcg;->A01:LX/Dce;

    .line 6
    .line 7
    iget-object v0, p1, LX/Dce;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 8
    .line 9
    iput-object v0, p0, LX/Dcg;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method
