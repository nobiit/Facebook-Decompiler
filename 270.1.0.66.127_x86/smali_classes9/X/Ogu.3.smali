.class public final LX/Ogu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogy;


# static fields
.field public static final A00:LX/Ogu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ogu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ogu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ogu;->A00:LX/Ogu;

    .line 6
    .line 7
    return-void
    .line 8
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


# virtual methods
.method public final Amq(Ljava/lang/Object;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Class;

    .line 1
    .line 2
    shl-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    add-int/2addr p3, v0

    .line 5
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/flatbuffers/Flattenable;

    .line 18
    .line 19
    add-int/2addr p3, v1

    .line 20
    invoke-interface {v0, p2, p3}, Lcom/facebook/flatbuffers/Flattenable;->BkW(Ljava/nio/ByteBuffer;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const/16 v0, 0x527

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catch_1
    move-exception v2

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const/16 v0, 0x60b

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
