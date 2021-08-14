.class public final LX/Keb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Keb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ked;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ked;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Keb;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Keb;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Keb;->A00:LX/Keb;

    .line 11
    .line 12
    return-void
    .line 13
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
.method public getHeaderComponent()LX/1I9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
