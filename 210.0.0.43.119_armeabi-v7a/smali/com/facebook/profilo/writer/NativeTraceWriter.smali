.class public final Lcom/facebook/profilo/writer/NativeTraceWriter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18282
    const-string v0, "profilo"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)V
    .locals 1

    .line 18283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18284
    invoke-static {p1, p2, p3}, Lcom/facebook/profilo/writer/NativeTraceWriter;->initHybrid(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/profilo/writer/NativeTraceWriter;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private static native initHybrid(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getTraceFolder(J)Ljava/lang/String;
.end method

.method public native loop()V
.end method
