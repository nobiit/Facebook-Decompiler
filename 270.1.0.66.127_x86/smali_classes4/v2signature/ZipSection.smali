.class public Lv2signature/ZipSection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lv2signature/ZipSection;->A01:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-wide p2, p0, Lv2signature/ZipSection;->A00:J

    .line 6
    .line 7
    return-void
.end method
