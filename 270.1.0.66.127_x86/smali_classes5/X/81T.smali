.class public final LX/81T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x4L


# instance fields
.field public final mDomain:Ljava/lang/String;

.field public final mMD5Domain:Ljava/lang/String;

.field public final mMD5Path:Ljava/lang/String;

.field public final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/81T;->mUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/81T;->mDomain:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/81T;->mMD5Path:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/81T;->mMD5Domain:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
