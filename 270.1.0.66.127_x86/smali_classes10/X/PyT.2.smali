.class public final synthetic LX/PyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvf;


# static fields
.field public static final synthetic A00:LX/PyT;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PyT;

    invoke-direct {v0}, LX/PyT;-><init>()V

    sput-object v0, LX/PyT;->A00:LX/PyT;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Adb()[LX/Pv3;
    .locals 2

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    filled-new-array {v1}, [LX/Pv3;

    move-result-object v0

    return-object v0
.end method
