.class public final LX/33l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fury/props/ReqContextProps;


# static fields
.field public static final A00:Lcom/facebook/fury/props/ReqContextProps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/33l;

    .line 1
    .line 2
    invoke-direct {v0}, LX/33l;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/33l;->A00:Lcom/facebook/fury/props/ReqContextProps;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final getBoolean(IZ)Z
    .locals 0

    return p2
.end method

.method public final getInt(II)I
    .locals 0

    return p2
.end method

.method public final getLong(IJ)J
    .locals 0

    return-wide p2
.end method

.method public final getObject(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final keyAt(I)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
