.class public LX/0OR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 42981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42982
    iput-object p1, p0, LX/0OR;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 42983
    iget-object v0, p0, LX/0OR;->B:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
