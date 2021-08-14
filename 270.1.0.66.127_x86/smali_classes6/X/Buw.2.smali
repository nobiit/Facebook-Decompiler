.class public final LX/Buw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A01:LX/4s9;

.field public final synthetic A02:LX/Ang;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableSet;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Ang;LX/4s9;Lcom/google/common/collect/ImmutableSet;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Buw;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/Buw;->A02:LX/Ang;

    .line 3
    .line 4
    iput-object p3, p0, LX/Buw;->A01:LX/4s9;

    .line 5
    .line 6
    iput-object p4, p0, LX/Buw;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    iput-object p5, p0, LX/Buw;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/DB8;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/DB8;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Buw;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v2, LX/DB8;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/Buw;->A02:LX/Ang;

    .line 12
    .line 13
    iput-object v0, v2, LX/DB8;->A05:LX/Ang;

    .line 14
    .line 15
    iget-object v0, p0, LX/Buw;->A01:LX/4s9;

    .line 16
    .line 17
    iput-object v0, v2, LX/DB8;->A02:LX/4s9;

    .line 18
    .line 19
    iget-object v0, p0, LX/Buw;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    iput-object v0, v2, LX/DB8;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    iput-object p2, v2, LX/1Hp;->A01:LX/1Hh;

    .line 24
    .line 25
    iget-object v0, p0, LX/Buw;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 26
    .line 27
    iput-object v0, v2, LX/DB8;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
    .line 32
    .line 33
.end method
