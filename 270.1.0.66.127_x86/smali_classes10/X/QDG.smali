.class public interface abstract LX/QDG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/QDG;->A00:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public abstract AbZ(LX/QDF;)LX/QDF;
.end method

.method public abstract BJa()Ljava/nio/ByteBuffer;
.end method

.method public abstract Blz()Z
.end method

.method public abstract Bnp()Z
.end method

.method public abstract Cwq()V
.end method

.method public abstract Cwr(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract flush()V
.end method
