.class public Lcom/facebook/bpf/BpfCounters;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/bpf/BpfCounters;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/bpf/BpfCounters;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v0, LX/2It;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-boolean v0, Lcom/facebook/bpf/BpfCounters;->A01:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    const-string v0, "bpfcounters"

    .line 19
    .line 20
    invoke-static {v0}, LX/045;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    sget-object v1, Lcom/facebook/bpf/BpfCounters;->A00:Ljava/lang/Class;

    .line 27
    .line 28
    const-string v0, "Could not load bpfcounters library"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Consider adding dependency on bpfcounters-jni"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native closeBpfMapImpl(I)V
.end method

.method public static native getBpfCountersImpl(Ljava/util/HashMap;I)V
.end method

.method public static native openBpfMapImpl(Ljava/lang/String;)I
.end method
