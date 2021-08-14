.class public final LX/OcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Html$TagHandler;


# instance fields
.field public A00:Z

.field public final A01:LX/OcN;


# direct methods
.method public constructor <init>(LX/OcN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/OcP;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/OcP;->A01:LX/OcN;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OcP;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OcP;->A01:LX/OcN;

    .line 5
    .line 6
    iput-object p3, v1, LX/OcN;->A00:Landroid/text/Editable;

    .line 7
    .line 8
    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/OcN;->A02:Lorg/xml/sax/ContentHandler;

    .line 13
    .line 14
    iget-object v0, p0, LX/OcP;->A01:LX/OcN;

    .line 15
    .line 16
    invoke-interface {p4, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/OcP;->A00:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
