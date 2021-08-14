.class public final LX/9yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final algorithmName:Ljava/lang/String;

.field public final bytes:I

.field public final toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9yU;->algorithmName:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/9yU;->bytes:I

    .line 6
    .line 7
    iput-object p3, p0, LX/9yU;->toString:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/0sJ;

    .line 1
    .line 2
    iget-object v2, p0, LX/9yU;->algorithmName:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, LX/9yU;->bytes:I

    .line 5
    .line 6
    iget-object v0, p0, LX/9yU;->toString:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/0sJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v3
    .line 12
.end method
