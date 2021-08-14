.class public final LX/1U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rw;


# direct methods
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
.method public final CzG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/io/Closeable;

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, LX/1ci;->A00(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method
