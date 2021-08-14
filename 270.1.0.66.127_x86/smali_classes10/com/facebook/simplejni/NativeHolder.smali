.class public Lcom/facebook/simplejni/NativeHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDestructor:Lcom/facebook/simplejni/NativeHolder$Destructor;

.field public final mNativePointer:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "simplejni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-wide v2, p1

    .line 4
    iput-wide p1, p0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/simplejni/NativeHolder$Destructor;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-wide v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/simplejni/NativeHolder$Destructor;-><init>(Ljava/lang/Object;JJ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/simplejni/NativeHolder;->mDestructor:Lcom/facebook/simplejni/NativeHolder$Destructor;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
