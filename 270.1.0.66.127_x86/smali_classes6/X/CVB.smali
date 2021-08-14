.class public final LX/CVB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CVf;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/net/Uri;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CVB;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/CVB;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/CVB;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CVB;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
