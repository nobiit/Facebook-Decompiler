.class public final LX/Dct;
.super LX/DiS;
.source ""


# instance fields
.field public A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Dcs;


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

.method public static create(Landroid/content/Context;LX/Dcs;)LX/Dct;
    .locals 1

    .line 0
    new-instance p0, LX/Dct;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Dct;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dct;->A02:LX/Dcs;

    .line 6
    .line 7
    iget-object v0, p1, LX/Dcs;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Dct;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Dcs;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 12
    .line 13
    iput-object v0, p0, LX/Dct;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
.end method
