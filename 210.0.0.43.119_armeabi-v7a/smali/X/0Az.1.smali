.class public LX/0Az;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/Throwable;

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:I

.field public H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23287
    const/16 v0, 0x3e8

    iput v0, p0, LX/0Az;->G:I

    return-void
.end method


# virtual methods
.method public final A()LX/0Ay;
    .locals 1

    .line 23288
    new-instance v0, LX/0Ay;

    invoke-direct {v0, p0}, LX/0Ay;-><init>(LX/0Az;)V

    return-object v0
.end method
