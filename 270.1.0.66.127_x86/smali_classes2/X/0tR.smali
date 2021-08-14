.class public final LX/0tR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0tS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0tS;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/0tS;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/0tR;->A00:LX/0tS;

    .line 11
    .line 12
    return-void
    .line 13
.end method
