.class public final LX/FWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tw;


# static fields
.field public static final A00:LX/FWx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FWx;

    invoke-direct {v0}, LX/FWx;-><init>()V

    sput-object v0, LX/FWx;->A00:LX/FWx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asl()Ljava/lang/String;
    .locals 1

    .line 0
    const-class v0, LX/FWp;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
