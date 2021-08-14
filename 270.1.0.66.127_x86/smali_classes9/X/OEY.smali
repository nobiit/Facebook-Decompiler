.class public final LX/OEY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/O4t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/OEX;

    .line 1
    .line 2
    new-instance v0, LX/OEY;

    .line 3
    .line 4
    invoke-direct {v0}, LX/OEY;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/OEX;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/OEY;->A00:LX/O4t;

    .line 11
    .line 12
    return-void
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
