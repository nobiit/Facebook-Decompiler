.class public final LX/MrG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:LX/8DR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/3Mv;->A03:LX/0oZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/3Mv;->A02:LX/0oZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/MrG;->A02:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/8DR;Landroid/content/ContentResolver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/MrG;->A01:LX/8DR;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/MrG;->A00:Landroid/content/ContentResolver;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "FacewebComponentsStoreCache"

    .line 1
    .line 2
    const-string v0, ":"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p0, LX/Mr3;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
