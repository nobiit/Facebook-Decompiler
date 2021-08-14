.class public final LX/O8z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/NullPointerException;


# instance fields
.field public A00:LX/1Qz;

.field public A01:[LX/1Qz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1
    .line 2
    const/16 v0, 0x2cd

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/O8z;->A02:Ljava/lang/NullPointerException;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/O90;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/O90;->A00:LX/1Qz;

    .line 4
    .line 5
    iput-object v0, p0, LX/O8z;->A00:LX/1Qz;

    .line 6
    .line 7
    iget-object v0, p1, LX/O90;->A01:[LX/1Qz;

    .line 8
    .line 9
    iput-object v0, p0, LX/O8z;->A01:[LX/1Qz;

    .line 10
    .line 11
    return-void
.end method
