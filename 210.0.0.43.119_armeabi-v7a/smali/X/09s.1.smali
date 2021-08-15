.class public LX/09s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Z

.field public final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 22221
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/09s;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 22222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22223
    iput-object p1, p0, LX/09s;->C:Ljava/lang/String;

    .line 22224
    iput-boolean p2, p0, LX/09s;->B:Z

    return-void
.end method
